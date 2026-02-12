class MyAbfmiSystem::MyAbfmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmiSystem::MyAbfmiSystem
  end

end
