class MyAatueSystem::MyAatueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatueSystem::MyAatueSystem
  end

end
