class MyAacomSystem::MyAacomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacomSystem::MyAacomSystem
  end

end
