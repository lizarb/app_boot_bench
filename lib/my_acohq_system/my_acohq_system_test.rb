class MyAcohqSystem::MyAcohqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohqSystem::MyAcohqSystem
  end

end
