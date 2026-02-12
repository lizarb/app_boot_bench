class MyAawxdSystem::MyAawxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawxdSystem::MyAawxdSystem
  end

end
