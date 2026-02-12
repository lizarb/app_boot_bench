class MyAakdwSystem::MyAakdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdwSystem::MyAakdwSystem
  end

end
