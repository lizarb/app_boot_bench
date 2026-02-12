class MyAakuuSystem::MyAakuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakuuSystem::MyAakuuSystem
  end

end
