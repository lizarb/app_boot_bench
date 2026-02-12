class MyAaofeSystem::MyAaofeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofeSystem::MyAaofeSystem
  end

end
