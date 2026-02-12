class MyAbxasSystem::MyAbxasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxasSystem::MyAbxasSystem
  end

end
