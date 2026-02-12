class MyAcmxxSystem::MyAcmxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxxSystem::MyAcmxxSystem
  end

end
