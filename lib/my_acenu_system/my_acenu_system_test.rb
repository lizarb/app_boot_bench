class MyAcenuSystem::MyAcenuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenuSystem::MyAcenuSystem
  end

end
