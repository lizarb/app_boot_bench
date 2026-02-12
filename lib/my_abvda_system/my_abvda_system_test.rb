class MyAbvdaSystem::MyAbvdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdaSystem::MyAbvdaSystem
  end

end
