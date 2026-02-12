class MyAbgcwSystem::MyAbgcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgcwSystem::MyAbgcwSystem
  end

end
