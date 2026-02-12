class MyAaimiSystem::MyAaimiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimiSystem::MyAaimiSystem
  end

end
