class MyAchoxSystem::MyAchoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchoxSystem::MyAchoxSystem
  end

end
