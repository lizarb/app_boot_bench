class MyAbzhqSystem::MyAbzhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhqSystem::MyAbzhqSystem
  end

end
