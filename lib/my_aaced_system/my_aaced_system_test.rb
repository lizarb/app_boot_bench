class MyAacedSystem::MyAacedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacedSystem::MyAacedSystem
  end

end
