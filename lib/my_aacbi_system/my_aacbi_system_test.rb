class MyAacbiSystem::MyAacbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbiSystem::MyAacbiSystem
  end

end
