class MyAbmgpSystem::MyAbmgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgpSystem::MyAbmgpSystem
  end

end
