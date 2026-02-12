class MyAbfdpSystem::MyAbfdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdpSystem::MyAbfdpSystem
  end

end
