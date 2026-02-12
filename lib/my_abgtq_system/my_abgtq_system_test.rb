class MyAbgtqSystem::MyAbgtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgtqSystem::MyAbgtqSystem
  end

end
