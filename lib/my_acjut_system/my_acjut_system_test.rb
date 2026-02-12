class MyAcjutSystem::MyAcjutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjutSystem::MyAcjutSystem
  end

end
