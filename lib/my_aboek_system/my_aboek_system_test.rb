class MyAboekSystem::MyAboekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboekSystem::MyAboekSystem
  end

end
