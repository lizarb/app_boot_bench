class MyAbkwoSystem::MyAbkwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwoSystem::MyAbkwoSystem
  end

end
