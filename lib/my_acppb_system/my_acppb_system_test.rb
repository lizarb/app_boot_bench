class MyAcppbSystem::MyAcppbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcppbSystem::MyAcppbSystem
  end

end
