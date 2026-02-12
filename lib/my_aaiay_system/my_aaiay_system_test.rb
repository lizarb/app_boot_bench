class MyAaiaySystem::MyAaiaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiaySystem::MyAaiaySystem
  end

end
