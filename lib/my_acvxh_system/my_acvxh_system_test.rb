class MyAcvxhSystem::MyAcvxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvxhSystem::MyAcvxhSystem
  end

end
