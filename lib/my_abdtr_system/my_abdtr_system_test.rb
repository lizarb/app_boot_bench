class MyAbdtrSystem::MyAbdtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtrSystem::MyAbdtrSystem
  end

end
