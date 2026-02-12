class MyAckkpSystem::MyAckkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkpSystem::MyAckkpSystem
  end

end
