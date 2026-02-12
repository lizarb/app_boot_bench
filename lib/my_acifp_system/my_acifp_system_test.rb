class MyAcifpSystem::MyAcifpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcifpSystem::MyAcifpSystem
  end

end
