class MyAcuutSystem::MyAcuutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuutSystem::MyAcuutSystem
  end

end
