class MyAakmiSystem::MyAakmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmiSystem::MyAakmiSystem
  end

end
