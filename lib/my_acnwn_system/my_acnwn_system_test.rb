class MyAcnwnSystem::MyAcnwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwnSystem::MyAcnwnSystem
  end

end
