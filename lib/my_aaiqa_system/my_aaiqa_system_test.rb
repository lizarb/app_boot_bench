class MyAaiqaSystem::MyAaiqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqaSystem::MyAaiqaSystem
  end

end
