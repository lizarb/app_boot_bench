class MyAbpusSystem::MyAbpusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpusSystem::MyAbpusSystem
  end

end
