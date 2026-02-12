class MyAaxneSystem::MyAaxneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxneSystem::MyAaxneSystem
  end

end
