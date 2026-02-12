class MyAboutSystem::MyAboutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboutSystem::MyAboutSystem
  end

end
