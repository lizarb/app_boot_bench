class MyActqpSystem::MyActqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqpSystem::MyActqpSystem
  end

end
