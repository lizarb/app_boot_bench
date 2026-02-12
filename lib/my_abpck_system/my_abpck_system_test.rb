class MyAbpckSystem::MyAbpckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpckSystem::MyAbpckSystem
  end

end
