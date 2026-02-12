class MyAcvugSystem::MyAcvugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvugSystem::MyAcvugSystem
  end

end
