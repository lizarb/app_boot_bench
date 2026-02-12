class MyAayueSystem::MyAayueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayueSystem::MyAayueSystem
  end

end
