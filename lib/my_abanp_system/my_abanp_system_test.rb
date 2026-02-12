class MyAbanpSystem::MyAbanpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbanpSystem::MyAbanpSystem
  end

end
