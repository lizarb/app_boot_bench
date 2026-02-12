class MyAbjurSystem::MyAbjurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjurSystem::MyAbjurSystem
  end

end
