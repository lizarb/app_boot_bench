class MyAazonSystem::MyAazonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazonSystem::MyAazonSystem
  end

end
