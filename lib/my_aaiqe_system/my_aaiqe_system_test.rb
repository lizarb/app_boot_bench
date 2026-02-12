class MyAaiqeSystem::MyAaiqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqeSystem::MyAaiqeSystem
  end

end
