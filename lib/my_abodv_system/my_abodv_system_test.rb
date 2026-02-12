class MyAbodvSystem::MyAbodvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodvSystem::MyAbodvSystem
  end

end
