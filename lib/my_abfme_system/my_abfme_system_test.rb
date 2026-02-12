class MyAbfmeSystem::MyAbfmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmeSystem::MyAbfmeSystem
  end

end
