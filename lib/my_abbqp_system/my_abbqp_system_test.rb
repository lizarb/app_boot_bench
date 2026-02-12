class MyAbbqpSystem::MyAbbqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqpSystem::MyAbbqpSystem
  end

end
