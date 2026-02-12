class MyAcmaySystem::MyAcmaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmaySystem::MyAcmaySystem
  end

end
