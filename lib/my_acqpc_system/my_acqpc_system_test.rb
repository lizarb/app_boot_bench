class MyAcqpcSystem::MyAcqpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpcSystem::MyAcqpcSystem
  end

end
