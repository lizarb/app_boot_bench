class MyAbiatSystem::MyAbiatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiatSystem::MyAbiatSystem
  end

end
