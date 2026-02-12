class MyAccutSystem::MyAccutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccutSystem::MyAccutSystem
  end

end
