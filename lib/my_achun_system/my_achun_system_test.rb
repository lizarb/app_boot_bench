class MyAchunSystem::MyAchunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchunSystem::MyAchunSystem
  end

end
