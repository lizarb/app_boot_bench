class MyAcbgqSystem::MyAcbgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgqSystem::MyAcbgqSystem
  end

end
