class MyAabbaSystem::MyAabbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbaSystem::MyAabbaSystem
  end

end
