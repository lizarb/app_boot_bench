class MyAboiwSystem::MyAboiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboiwSystem::MyAboiwSystem
  end

end
