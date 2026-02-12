class MyAbstvSystem::MyAbstvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstvSystem::MyAbstvSystem
  end

end
