class MyAcgtrSystem::MyAcgtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtrSystem::MyAcgtrSystem
  end

end
