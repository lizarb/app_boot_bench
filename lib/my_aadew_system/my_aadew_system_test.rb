class MyAadewSystem::MyAadewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadewSystem::MyAadewSystem
  end

end
