class MyAcuwnSystem::MyAcuwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuwnSystem::MyAcuwnSystem
  end

end
