class MyAbmbpSystem::MyAbmbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbpSystem::MyAbmbpSystem
  end

end
