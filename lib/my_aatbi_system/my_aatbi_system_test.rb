class MyAatbiSystem::MyAatbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbiSystem::MyAatbiSystem
  end

end
