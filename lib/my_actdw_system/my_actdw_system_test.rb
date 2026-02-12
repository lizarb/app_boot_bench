class MyActdwSystem::MyActdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdwSystem::MyActdwSystem
  end

end
