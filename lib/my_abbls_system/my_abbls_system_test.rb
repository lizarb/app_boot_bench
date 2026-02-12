class MyAbblsSystem::MyAbblsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbblsSystem::MyAbblsSystem
  end

end
