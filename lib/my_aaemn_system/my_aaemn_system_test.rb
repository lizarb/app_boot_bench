class MyAaemnSystem::MyAaemnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemnSystem::MyAaemnSystem
  end

end
