class MyAcofpSystem::MyAcofpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofpSystem::MyAcofpSystem
  end

end
