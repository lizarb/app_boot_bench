class MyAbvouSystem::MyAbvouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvouSystem::MyAbvouSystem
  end

end
