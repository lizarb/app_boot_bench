class MyAcaegSystem::MyAcaegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaegSystem::MyAcaegSystem
  end

end
