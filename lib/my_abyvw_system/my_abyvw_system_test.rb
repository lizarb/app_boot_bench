class MyAbyvwSystem::MyAbyvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvwSystem::MyAbyvwSystem
  end

end
