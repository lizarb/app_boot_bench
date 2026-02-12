class MyAawmiSystem::MyAawmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmiSystem::MyAawmiSystem
  end

end
