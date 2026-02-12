class MyAcgutSystem::MyAcgutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgutSystem::MyAcgutSystem
  end

end
