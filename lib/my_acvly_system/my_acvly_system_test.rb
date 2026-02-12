class MyAcvlySystem::MyAcvlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvlySystem::MyAcvlySystem
  end

end
