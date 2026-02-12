class MyAbcmiSystem::MyAbcmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmiSystem::MyAbcmiSystem
  end

end
