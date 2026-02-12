class MyAafueSystem::MyAafueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafueSystem::MyAafueSystem
  end

end
