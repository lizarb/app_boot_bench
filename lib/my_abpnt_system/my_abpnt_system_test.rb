class MyAbpntSystem::MyAbpntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpntSystem::MyAbpntSystem
  end

end
