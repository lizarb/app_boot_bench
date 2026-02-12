class MyAbzbvSystem::MyAbzbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbvSystem::MyAbzbvSystem
  end

end
