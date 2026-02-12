class MyAaovuSystem::MyAaovuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovuSystem::MyAaovuSystem
  end

end
