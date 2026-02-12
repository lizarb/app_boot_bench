class MyAcmywSystem::MyAcmywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmywSystem::MyAcmywSystem
  end

end
