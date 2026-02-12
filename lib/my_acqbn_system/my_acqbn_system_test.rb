class MyAcqbnSystem::MyAcqbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbnSystem::MyAcqbnSystem
  end

end
