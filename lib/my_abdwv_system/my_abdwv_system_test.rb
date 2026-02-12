class MyAbdwvSystem::MyAbdwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwvSystem::MyAbdwvSystem
  end

end
