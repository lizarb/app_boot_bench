class MyAalrlSystem::MyAalrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrlSystem::MyAalrlSystem
  end

end
