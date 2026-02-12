class MyAbjutSystem::MyAbjutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjutSystem::MyAbjutSystem
  end

end
