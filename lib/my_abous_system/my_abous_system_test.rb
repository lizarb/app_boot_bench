class MyAbousSystem::MyAbousSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbousSystem::MyAbousSystem
  end

end
