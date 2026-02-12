class MyAbenkSystem::MyAbenkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbenkSystem::MyAbenkSystem
  end

end
