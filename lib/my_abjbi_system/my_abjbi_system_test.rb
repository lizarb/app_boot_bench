class MyAbjbiSystem::MyAbjbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbiSystem::MyAbjbiSystem
  end

end
