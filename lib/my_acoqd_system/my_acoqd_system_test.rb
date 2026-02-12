class MyAcoqdSystem::MyAcoqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqdSystem::MyAcoqdSystem
  end

end
