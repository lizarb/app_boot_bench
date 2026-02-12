class MyAcqutSystem::MyAcqutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqutSystem::MyAcqutSystem
  end

end
