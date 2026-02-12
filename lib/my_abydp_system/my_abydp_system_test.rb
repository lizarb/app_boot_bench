class MyAbydpSystem::MyAbydpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydpSystem::MyAbydpSystem
  end

end
