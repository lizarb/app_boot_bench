class MyAcrlhSystem::MyAcrlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrlhSystem::MyAcrlhSystem
  end

end
