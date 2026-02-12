class MyAbqunSystem::MyAbqunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqunSystem::MyAbqunSystem
  end

end
