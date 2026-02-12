class MyAahrcSystem::MyAahrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahrcSystem::MyAahrcSystem
  end

end
