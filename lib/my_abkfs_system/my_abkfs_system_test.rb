class MyAbkfsSystem::MyAbkfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfsSystem::MyAbkfsSystem
  end

end
