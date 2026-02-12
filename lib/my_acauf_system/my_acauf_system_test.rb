class MyAcaufSystem::MyAcaufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaufSystem::MyAcaufSystem
  end

end
