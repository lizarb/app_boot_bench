class MyAbsulSystem::MyAbsulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsulSystem::MyAbsulSystem
  end

end
