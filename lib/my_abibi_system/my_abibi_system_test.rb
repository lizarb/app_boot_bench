class MyAbibiSystem::MyAbibiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibiSystem::MyAbibiSystem
  end

end
