class MyAbfunSystem::MyAbfunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfunSystem::MyAbfunSystem
  end

end
