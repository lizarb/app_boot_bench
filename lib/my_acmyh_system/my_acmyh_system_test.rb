class MyAcmyhSystem::MyAcmyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmyhSystem::MyAcmyhSystem
  end

end
