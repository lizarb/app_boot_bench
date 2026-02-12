class MyActbwSystem::MyActbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbwSystem::MyActbwSystem
  end

end
