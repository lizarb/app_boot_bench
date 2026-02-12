class MyAaiqmSystem::MyAaiqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqmSystem::MyAaiqmSystem
  end

end
