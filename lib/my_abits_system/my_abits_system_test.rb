class MyAbitsSystem::MyAbitsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitsSystem::MyAbitsSystem
  end

end
