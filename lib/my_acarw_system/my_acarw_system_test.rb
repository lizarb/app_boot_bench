class MyAcarwSystem::MyAcarwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcarwSystem::MyAcarwSystem
  end

end
