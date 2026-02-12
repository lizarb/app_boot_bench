class MyAbwonSystem::MyAbwonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwonSystem::MyAbwonSystem
  end

end
