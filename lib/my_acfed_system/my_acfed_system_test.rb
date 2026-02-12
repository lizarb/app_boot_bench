class MyAcfedSystem::MyAcfedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfedSystem::MyAcfedSystem
  end

end
