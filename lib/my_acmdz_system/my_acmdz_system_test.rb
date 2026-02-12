class MyAcmdzSystem::MyAcmdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdzSystem::MyAcmdzSystem
  end

end
