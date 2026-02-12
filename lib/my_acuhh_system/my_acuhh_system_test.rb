class MyAcuhhSystem::MyAcuhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhhSystem::MyAcuhhSystem
  end

end
