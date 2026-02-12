class MyAaqodSystem::MyAaqodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqodSystem::MyAaqodSystem
  end

end
