class MyAaokoSystem::MyAaokoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaokoSystem::MyAaokoSystem
  end

end
