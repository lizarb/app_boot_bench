class MyAcjueSystem::MyAcjueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjueSystem::MyAcjueSystem
  end

end
