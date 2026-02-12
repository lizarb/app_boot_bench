class MyAcvswSystem::MyAcvswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvswSystem::MyAcvswSystem
  end

end
