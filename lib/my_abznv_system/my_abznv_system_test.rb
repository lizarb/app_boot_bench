class MyAbznvSystem::MyAbznvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznvSystem::MyAbznvSystem
  end

end
