class MyAbdcdSystem::MyAbdcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdcdSystem::MyAbdcdSystem
  end

end
