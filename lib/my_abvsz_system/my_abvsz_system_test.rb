class MyAbvszSystem::MyAbvszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvszSystem::MyAbvszSystem
  end

end
