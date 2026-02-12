class MyAbvclSystem::MyAbvclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvclSystem::MyAbvclSystem
  end

end
