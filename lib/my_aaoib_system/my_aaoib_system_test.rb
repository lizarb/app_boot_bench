class MyAaoibSystem::MyAaoibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoibSystem::MyAaoibSystem
  end

end
