class MyActrqSystem::MyActrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrqSystem::MyActrqSystem
  end

end
