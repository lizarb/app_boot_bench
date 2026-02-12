class MyAchdqSystem::MyAchdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdqSystem::MyAchdqSystem
  end

end
