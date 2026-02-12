class MyActosSystem::MyActosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActosSystem::MyActosSystem
  end

end
