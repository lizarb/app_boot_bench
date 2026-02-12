class MyAchguSystem::MyAchguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchguSystem::MyAchguSystem
  end

end
