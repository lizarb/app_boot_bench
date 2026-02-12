class MyAafmiSystem::MyAafmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmiSystem::MyAafmiSystem
  end

end
