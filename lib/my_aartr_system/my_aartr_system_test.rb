class MyAartrSystem::MyAartrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartrSystem::MyAartrSystem
  end

end
