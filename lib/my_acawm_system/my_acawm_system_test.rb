class MyAcawmSystem::MyAcawmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawmSystem::MyAcawmSystem
  end

end
