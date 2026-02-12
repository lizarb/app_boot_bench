class MyAcjtmSystem::MyAcjtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtmSystem::MyAcjtmSystem
  end

end
