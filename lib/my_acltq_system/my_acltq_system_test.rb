class MyAcltqSystem::MyAcltqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltqSystem::MyAcltqSystem
  end

end
