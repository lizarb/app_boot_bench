class MyAaeueSystem::MyAaeueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeueSystem::MyAaeueSystem
  end

end
