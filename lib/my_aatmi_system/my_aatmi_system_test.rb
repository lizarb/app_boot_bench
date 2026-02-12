class MyAatmiSystem::MyAatmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmiSystem::MyAatmiSystem
  end

end
