class MyAatbpSystem::MyAatbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbpSystem::MyAatbpSystem
  end

end
