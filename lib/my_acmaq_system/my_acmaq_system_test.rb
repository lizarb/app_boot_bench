class MyAcmaqSystem::MyAcmaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmaqSystem::MyAcmaqSystem
  end

end
