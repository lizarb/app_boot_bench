class MyAbgmiSystem::MyAbgmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmiSystem::MyAbgmiSystem
  end

end
