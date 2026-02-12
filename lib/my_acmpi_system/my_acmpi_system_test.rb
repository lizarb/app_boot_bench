class MyAcmpiSystem::MyAcmpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpiSystem::MyAcmpiSystem
  end

end
