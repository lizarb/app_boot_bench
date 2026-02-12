class MyAbccwSystem::MyAbccwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbccwSystem::MyAbccwSystem
  end

end
