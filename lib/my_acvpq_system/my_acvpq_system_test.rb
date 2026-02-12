class MyAcvpqSystem::MyAcvpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpqSystem::MyAcvpqSystem
  end

end
