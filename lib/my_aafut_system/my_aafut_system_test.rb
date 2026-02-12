class MyAafutSystem::MyAafutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafutSystem::MyAafutSystem
  end

end
