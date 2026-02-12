class MyAcithSystem::MyAcithSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcithSystem::MyAcithSystem
  end

end
