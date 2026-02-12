class MyAbysaSystem::MyAbysaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbysaSystem::MyAbysaSystem
  end

end
