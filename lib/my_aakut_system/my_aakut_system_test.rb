class MyAakutSystem::MyAakutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakutSystem::MyAakutSystem
  end

end
