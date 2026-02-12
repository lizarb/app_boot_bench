class MyAbovwSystem::MyAbovwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovwSystem::MyAbovwSystem
  end

end
