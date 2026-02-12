class MyAalueSystem::MyAalueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalueSystem::MyAalueSystem
  end

end
