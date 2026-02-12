class MyAbmcdSystem::MyAbmcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmcdSystem::MyAbmcdSystem
  end

end
