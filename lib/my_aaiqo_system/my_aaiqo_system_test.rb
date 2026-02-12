class MyAaiqoSystem::MyAaiqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqoSystem::MyAaiqoSystem
  end

end
