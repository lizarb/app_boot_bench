class MyAawsiSystem::MyAawsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawsiSystem::MyAawsiSystem
  end

end
