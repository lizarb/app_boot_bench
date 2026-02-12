class MyAbocaSystem::MyAbocaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocaSystem::MyAbocaSystem
  end

end
