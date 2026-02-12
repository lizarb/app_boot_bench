class MyAbmpvSystem::MyAbmpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpvSystem::MyAbmpvSystem
  end

end
