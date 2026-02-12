class MyAcaguSystem::MyAcaguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaguSystem::MyAcaguSystem
  end

end
