class MyAanurSystem::MyAanurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanurSystem::MyAanurSystem
  end

end
