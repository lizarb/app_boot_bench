class MyAbvoxSystem::MyAbvoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvoxSystem::MyAbvoxSystem
  end

end
