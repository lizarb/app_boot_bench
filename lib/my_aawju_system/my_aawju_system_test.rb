class MyAawjuSystem::MyAawjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawjuSystem::MyAawjuSystem
  end

end
