class MyActxwSystem::MyActxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxwSystem::MyActxwSystem
  end

end
