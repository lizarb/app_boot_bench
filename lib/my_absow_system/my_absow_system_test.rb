class MyAbsowSystem::MyAbsowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsowSystem::MyAbsowSystem
  end

end
