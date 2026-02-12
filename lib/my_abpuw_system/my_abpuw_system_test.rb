class MyAbpuwSystem::MyAbpuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpuwSystem::MyAbpuwSystem
  end

end
