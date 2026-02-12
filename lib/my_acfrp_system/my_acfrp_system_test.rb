class MyAcfrpSystem::MyAcfrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrpSystem::MyAcfrpSystem
  end

end
