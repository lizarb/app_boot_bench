class MyAapwoSystem::MyAapwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwoSystem::MyAapwoSystem
  end

end
