class MyAbzvwSystem::MyAbzvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvwSystem::MyAbzvwSystem
  end

end
