class MyAagtqSystem::MyAagtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtqSystem::MyAagtqSystem
  end

end
