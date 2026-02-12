class MyAbgwoSystem::MyAbgwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwoSystem::MyAbgwoSystem
  end

end
