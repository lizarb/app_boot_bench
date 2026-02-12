class MyAbctpSystem::MyAbctpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctpSystem::MyAbctpSystem
  end

end
