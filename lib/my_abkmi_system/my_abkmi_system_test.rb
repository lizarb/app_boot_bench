class MyAbkmiSystem::MyAbkmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmiSystem::MyAbkmiSystem
  end

end
