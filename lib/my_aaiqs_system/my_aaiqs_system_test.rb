class MyAaiqsSystem::MyAaiqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqsSystem::MyAaiqsSystem
  end

end
