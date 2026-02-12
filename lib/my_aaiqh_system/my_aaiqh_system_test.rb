class MyAaiqhSystem::MyAaiqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqhSystem::MyAaiqhSystem
  end

end
