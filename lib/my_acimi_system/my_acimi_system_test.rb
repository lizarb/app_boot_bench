class MyAcimiSystem::MyAcimiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimiSystem::MyAcimiSystem
  end

end
