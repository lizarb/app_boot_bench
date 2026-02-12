class MyAcvfmSystem::MyAcvfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfmSystem::MyAcvfmSystem
  end

end
