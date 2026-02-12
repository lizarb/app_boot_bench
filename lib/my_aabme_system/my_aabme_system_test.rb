class MyAabmeSystem::MyAabmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmeSystem::MyAabmeSystem
  end

end
