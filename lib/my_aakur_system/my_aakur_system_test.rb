class MyAakurSystem::MyAakurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakurSystem::MyAakurSystem
  end

end
