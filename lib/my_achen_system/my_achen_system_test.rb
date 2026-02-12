class MyAchenSystem::MyAchenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchenSystem::MyAchenSystem
  end

end
