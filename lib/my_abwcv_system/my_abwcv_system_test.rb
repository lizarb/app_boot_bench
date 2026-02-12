class MyAbwcvSystem::MyAbwcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwcvSystem::MyAbwcvSystem
  end

end
