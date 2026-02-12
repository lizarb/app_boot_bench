class MyAcnuqSystem::MyAcnuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnuqSystem::MyAcnuqSystem
  end

end
