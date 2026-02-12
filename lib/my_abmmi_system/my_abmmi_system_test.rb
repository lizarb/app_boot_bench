class MyAbmmiSystem::MyAbmmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmiSystem::MyAbmmiSystem
  end

end
