class MyAbakcSystem::MyAbakcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakcSystem::MyAbakcSystem
  end

end
