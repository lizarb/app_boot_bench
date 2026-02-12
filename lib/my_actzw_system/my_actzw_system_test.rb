class MyActzwSystem::MyActzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzwSystem::MyActzwSystem
  end

end
