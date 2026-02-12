class MyAafeySystem::MyAafeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafeySystem::MyAafeySystem
  end

end
