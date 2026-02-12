class MyAboftSystem::MyAboftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboftSystem::MyAboftSystem
  end

end
