class MyAcgtqSystem::MyAcgtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtqSystem::MyAcgtqSystem
  end

end
