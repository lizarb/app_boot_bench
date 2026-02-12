class MyAbstpSystem::MyAbstpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstpSystem::MyAbstpSystem
  end

end
