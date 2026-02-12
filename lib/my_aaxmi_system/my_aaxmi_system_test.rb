class MyAaxmiSystem::MyAaxmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmiSystem::MyAaxmiSystem
  end

end
