class MyAaebaSystem::MyAaebaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebaSystem::MyAaebaSystem
  end

end
