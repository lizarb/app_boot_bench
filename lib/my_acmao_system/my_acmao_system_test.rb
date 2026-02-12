class MyAcmaoSystem::MyAcmaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmaoSystem::MyAcmaoSystem
  end

end
