class MyAbrkwSystem::MyAbrkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkwSystem::MyAbrkwSystem
  end

end
