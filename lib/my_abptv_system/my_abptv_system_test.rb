class MyAbptvSystem::MyAbptvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptvSystem::MyAbptvSystem
  end

end
