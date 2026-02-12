class MyAcvzbSystem::MyAcvzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvzbSystem::MyAcvzbSystem
  end

end
