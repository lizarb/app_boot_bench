class MyAbateSystem::MyAbateSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbateSystem::MyAbateSystem
  end

end
