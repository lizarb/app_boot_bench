class MyAbybaSystem::MyAbybaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybaSystem::MyAbybaSystem
  end

end
