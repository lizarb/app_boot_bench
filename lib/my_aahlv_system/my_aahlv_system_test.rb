class MyAahlvSystem::MyAahlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahlvSystem::MyAahlvSystem
  end

end
