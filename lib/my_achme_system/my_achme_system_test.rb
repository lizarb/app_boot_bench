class MyAchmeSystem::MyAchmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmeSystem::MyAchmeSystem
  end

end
