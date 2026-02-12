class MyAbmztSystem::MyAbmztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmztSystem::MyAbmztSystem
  end

end
