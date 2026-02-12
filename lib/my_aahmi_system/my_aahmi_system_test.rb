class MyAahmiSystem::MyAahmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmiSystem::MyAahmiSystem
  end

end
