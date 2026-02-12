class MyAbmrcSystem::MyAbmrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrcSystem::MyAbmrcSystem
  end

end
