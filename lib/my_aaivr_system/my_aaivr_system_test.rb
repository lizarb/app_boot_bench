class MyAaivrSystem::MyAaivrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivrSystem::MyAaivrSystem
  end

end
