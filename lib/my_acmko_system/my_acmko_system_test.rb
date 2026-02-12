class MyAcmkoSystem::MyAcmkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkoSystem::MyAcmkoSystem
  end

end
