class MyAbaskSystem::MyAbaskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaskSystem::MyAbaskSystem
  end

end
