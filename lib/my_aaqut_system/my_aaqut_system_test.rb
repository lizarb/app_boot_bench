class MyAaqutSystem::MyAaqutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqutSystem::MyAaqutSystem
  end

end
