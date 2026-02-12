class MyAcqlpSystem::MyAcqlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqlpSystem::MyAcqlpSystem
  end

end
