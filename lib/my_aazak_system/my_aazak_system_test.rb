class MyAazakSystem::MyAazakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazakSystem::MyAazakSystem
  end

end
