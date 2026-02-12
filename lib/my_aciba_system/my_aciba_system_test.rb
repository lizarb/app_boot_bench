class MyAcibaSystem::MyAcibaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibaSystem::MyAcibaSystem
  end

end
