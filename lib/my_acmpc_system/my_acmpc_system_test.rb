class MyAcmpcSystem::MyAcmpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpcSystem::MyAcmpcSystem
  end

end
