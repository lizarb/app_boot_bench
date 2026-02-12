class MyAcdkhSystem::MyAcdkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkhSystem::MyAcdkhSystem
  end

end
