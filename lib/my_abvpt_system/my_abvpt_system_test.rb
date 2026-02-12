class MyAbvptSystem::MyAbvptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvptSystem::MyAbvptSystem
  end

end
