class MyAatybSystem::MyAatybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatybSystem::MyAatybSystem
  end

end
