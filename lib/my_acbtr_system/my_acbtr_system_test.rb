class MyAcbtrSystem::MyAcbtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtrSystem::MyAcbtrSystem
  end

end
