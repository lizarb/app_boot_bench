class MyAbtrwSystem::MyAbtrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrwSystem::MyAbtrwSystem
  end

end
