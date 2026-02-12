class MyAarehSystem::MyAarehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarehSystem::MyAarehSystem
  end

end
