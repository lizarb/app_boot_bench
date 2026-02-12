class MyAbrgwSystem::MyAbrgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgwSystem::MyAbrgwSystem
  end

end
