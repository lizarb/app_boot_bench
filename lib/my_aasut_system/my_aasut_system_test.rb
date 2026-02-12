class MyAasutSystem::MyAasutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasutSystem::MyAasutSystem
  end

end
