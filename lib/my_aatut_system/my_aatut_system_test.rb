class MyAatutSystem::MyAatutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatutSystem::MyAatutSystem
  end

end
