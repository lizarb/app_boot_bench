class MyAcvotSystem::MyAcvotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvotSystem::MyAcvotSystem
  end

end
