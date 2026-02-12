class MyAajepSystem::MyAajepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajepSystem::MyAajepSystem
  end

end
