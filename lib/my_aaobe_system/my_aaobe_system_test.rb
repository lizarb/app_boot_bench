class MyAaobeSystem::MyAaobeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobeSystem::MyAaobeSystem
  end

end
