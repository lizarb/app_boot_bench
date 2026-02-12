class MyAafzhSystem::MyAafzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafzhSystem::MyAafzhSystem
  end

end
