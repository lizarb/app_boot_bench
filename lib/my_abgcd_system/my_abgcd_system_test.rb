class MyAbgcdSystem::MyAbgcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgcdSystem::MyAbgcdSystem
  end

end
