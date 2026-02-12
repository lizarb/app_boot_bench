class MyAbscdSystem::MyAbscdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbscdSystem::MyAbscdSystem
  end

end
