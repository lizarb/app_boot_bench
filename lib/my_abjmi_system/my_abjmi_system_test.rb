class MyAbjmiSystem::MyAbjmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmiSystem::MyAbjmiSystem
  end

end
