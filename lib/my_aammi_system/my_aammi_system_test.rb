class MyAammiSystem::MyAammiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammiSystem::MyAammiSystem
  end

end
