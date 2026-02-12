class MyAaqhlSystem::MyAaqhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhlSystem::MyAaqhlSystem
  end

end
