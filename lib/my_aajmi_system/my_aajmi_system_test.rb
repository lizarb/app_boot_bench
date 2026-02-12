class MyAajmiSystem::MyAajmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmiSystem::MyAajmiSystem
  end

end
