class MyAcubbSystem::MyAcubbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubbSystem::MyAcubbSystem
  end

end
