class MyAcbkeSystem::MyAcbkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkeSystem::MyAcbkeSystem
  end

end
