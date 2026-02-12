class MyAadatSystem::MyAadatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadatSystem::MyAadatSystem
  end

end
