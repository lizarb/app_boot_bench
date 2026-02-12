class MyAbpmsSystem::MyAbpmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmsSystem::MyAbpmsSystem
  end

end
