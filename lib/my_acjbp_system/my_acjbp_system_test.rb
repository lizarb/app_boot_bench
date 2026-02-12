class MyAcjbpSystem::MyAcjbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbpSystem::MyAcjbpSystem
  end

end
