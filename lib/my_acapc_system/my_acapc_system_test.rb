class MyAcapcSystem::MyAcapcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcapcSystem::MyAcapcSystem
  end

end
