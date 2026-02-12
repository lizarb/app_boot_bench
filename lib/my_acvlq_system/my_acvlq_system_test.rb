class MyAcvlqSystem::MyAcvlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvlqSystem::MyAcvlqSystem
  end

end
