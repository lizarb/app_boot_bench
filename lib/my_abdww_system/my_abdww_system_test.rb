class MyAbdwwSystem::MyAbdwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwwSystem::MyAbdwwSystem
  end

end
