class MyAalwoSystem::MyAalwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwoSystem::MyAalwoSystem
  end

end
