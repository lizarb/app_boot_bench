class MyAcvqmSystem::MyAcvqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqmSystem::MyAcvqmSystem
  end

end
