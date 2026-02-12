class MyAahbiSystem::MyAahbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbiSystem::MyAahbiSystem
  end

end
