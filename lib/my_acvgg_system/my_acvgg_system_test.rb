class MyAcvggSystem::MyAcvggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvggSystem::MyAcvggSystem
  end

end
