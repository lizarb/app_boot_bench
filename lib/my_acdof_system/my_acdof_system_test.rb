class MyAcdofSystem::MyAcdofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdofSystem::MyAcdofSystem
  end

end
