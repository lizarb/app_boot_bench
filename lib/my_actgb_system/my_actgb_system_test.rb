class MyActgbSystem::MyActgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgbSystem::MyActgbSystem
  end

end
