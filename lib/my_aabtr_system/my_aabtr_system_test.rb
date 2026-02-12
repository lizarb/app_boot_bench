class MyAabtrSystem::MyAabtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtrSystem::MyAabtrSystem
  end

end
