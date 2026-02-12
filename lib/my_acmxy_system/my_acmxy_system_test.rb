class MyAcmxySystem::MyAcmxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxySystem::MyAcmxySystem
  end

end
