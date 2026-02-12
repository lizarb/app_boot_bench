class MyAcvkpSystem::MyAcvkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkpSystem::MyAcvkpSystem
  end

end
