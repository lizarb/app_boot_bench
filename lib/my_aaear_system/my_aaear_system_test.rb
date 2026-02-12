class MyAaearSystem::MyAaearSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaearSystem::MyAaearSystem
  end

end
