class MyAcjurSystem::MyAcjurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjurSystem::MyAcjurSystem
  end

end
