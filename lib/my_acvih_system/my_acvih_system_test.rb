class MyAcvihSystem::MyAcvihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvihSystem::MyAcvihSystem
  end

end
