class MyAbvmiSystem::MyAbvmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmiSystem::MyAbvmiSystem
  end

end
