class MyAcuhpSystem::MyAcuhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhpSystem::MyAcuhpSystem
  end

end
