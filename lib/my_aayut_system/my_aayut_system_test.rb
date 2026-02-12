class MyAayutSystem::MyAayutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayutSystem::MyAayutSystem
  end

end
