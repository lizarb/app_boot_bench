class MyAabnoSystem::MyAabnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnoSystem::MyAabnoSystem
  end

end
