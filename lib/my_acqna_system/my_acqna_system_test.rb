class MyAcqnaSystem::MyAcqnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnaSystem::MyAcqnaSystem
  end

end
