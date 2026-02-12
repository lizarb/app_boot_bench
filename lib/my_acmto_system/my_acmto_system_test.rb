class MyAcmtoSystem::MyAcmtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtoSystem::MyAcmtoSystem
  end

end
