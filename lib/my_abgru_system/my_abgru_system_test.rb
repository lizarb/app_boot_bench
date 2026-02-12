class MyAbgruSystem::MyAbgruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgruSystem::MyAbgruSystem
  end

end
