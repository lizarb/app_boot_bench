class MyAchwtSystem::MyAchwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwtSystem::MyAchwtSystem
  end

end
