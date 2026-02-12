class MyAbmlcSystem::MyAbmlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmlcSystem::MyAbmlcSystem
  end

end
