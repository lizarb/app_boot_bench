class MyAbranSystem::MyAbranSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbranSystem::MyAbranSystem
  end

end
