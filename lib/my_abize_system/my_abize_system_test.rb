class MyAbizeSystem::MyAbizeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizeSystem::MyAbizeSystem
  end

end
