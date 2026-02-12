class MyAcvtqSystem::MyAcvtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtqSystem::MyAcvtqSystem
  end

end
