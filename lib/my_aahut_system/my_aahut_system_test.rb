class MyAahutSystem::MyAahutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahutSystem::MyAahutSystem
  end

end
