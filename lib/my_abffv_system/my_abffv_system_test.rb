class MyAbffvSystem::MyAbffvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffvSystem::MyAbffvSystem
  end

end
