class MyAcsbhSystem::MyAcsbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbhSystem::MyAcsbhSystem
  end

end
