class MyAaomhSystem::MyAaomhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomhSystem::MyAaomhSystem
  end

end
