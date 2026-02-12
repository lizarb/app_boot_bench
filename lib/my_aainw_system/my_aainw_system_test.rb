class MyAainwSystem::MyAainwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAainwSystem::MyAainwSystem
  end

end
