class MyAcmfiSystem::MyAcmfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfiSystem::MyAcmfiSystem
  end

end
