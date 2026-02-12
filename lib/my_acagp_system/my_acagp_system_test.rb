class MyAcagpSystem::MyAcagpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagpSystem::MyAcagpSystem
  end

end
