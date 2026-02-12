class MyAaaufSystem::MyAaaufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaufSystem::MyAaaufSystem
  end

end
