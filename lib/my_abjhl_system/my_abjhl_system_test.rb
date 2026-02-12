class MyAbjhlSystem::MyAbjhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjhlSystem::MyAbjhlSystem
  end

end
