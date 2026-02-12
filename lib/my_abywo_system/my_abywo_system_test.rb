class MyAbywoSystem::MyAbywoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywoSystem::MyAbywoSystem
  end

end
