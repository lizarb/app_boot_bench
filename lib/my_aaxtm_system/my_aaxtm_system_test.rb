class MyAaxtmSystem::MyAaxtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxtmSystem::MyAaxtmSystem
  end

end
