class MyAbocpSystem::MyAbocpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocpSystem::MyAbocpSystem
  end

end
