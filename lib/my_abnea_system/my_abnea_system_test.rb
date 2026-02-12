class MyAbneaSystem::MyAbneaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbneaSystem::MyAbneaSystem
  end

end
