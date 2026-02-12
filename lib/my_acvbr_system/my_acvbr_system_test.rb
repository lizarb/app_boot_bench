class MyAcvbrSystem::MyAcvbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbrSystem::MyAcvbrSystem
  end

end
