class MyAcmogSystem::MyAcmogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmogSystem::MyAcmogSystem
  end

end
