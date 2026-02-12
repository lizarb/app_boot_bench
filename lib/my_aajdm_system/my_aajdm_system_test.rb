class MyAajdmSystem::MyAajdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdmSystem::MyAajdmSystem
  end

end
