class MyAchuzSystem::MyAchuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchuzSystem::MyAchuzSystem
  end

end
