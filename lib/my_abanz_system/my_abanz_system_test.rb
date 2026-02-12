class MyAbanzSystem::MyAbanzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbanzSystem::MyAbanzSystem
  end

end
