class MyAbultSystem::MyAbultSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbultSystem::MyAbultSystem
  end

end
