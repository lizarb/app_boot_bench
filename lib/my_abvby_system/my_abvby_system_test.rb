class MyAbvbySystem::MyAbvbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbySystem::MyAbvbySystem
  end

end
