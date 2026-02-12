class MyAbksgSystem::MyAbksgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbksgSystem::MyAbksgSystem
  end

end
