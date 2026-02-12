class MyAbvutSystem::MyAbvutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvutSystem::MyAbvutSystem
  end

end
