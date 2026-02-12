class MyAbvcwSystem::MyAbvcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvcwSystem::MyAbvcwSystem
  end

end
