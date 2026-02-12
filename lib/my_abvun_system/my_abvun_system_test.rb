class MyAbvunSystem::MyAbvunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvunSystem::MyAbvunSystem
  end

end
