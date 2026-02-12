class MyAarddSystem::MyAarddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarddSystem::MyAarddSystem
  end

end
