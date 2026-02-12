class MyAchgnSystem::MyAchgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgnSystem::MyAchgnSystem
  end

end
