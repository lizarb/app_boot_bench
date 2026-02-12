class MyAaarrSystem::MyAaarrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaarrSystem::MyAaarrSystem
  end

end
