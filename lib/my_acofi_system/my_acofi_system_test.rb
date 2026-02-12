class MyAcofiSystem::MyAcofiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofiSystem::MyAcofiSystem
  end

end
