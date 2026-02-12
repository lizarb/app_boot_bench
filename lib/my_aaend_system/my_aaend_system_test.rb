class MyAaendSystem::MyAaendSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaendSystem::MyAaendSystem
  end

end
