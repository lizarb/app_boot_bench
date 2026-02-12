class MyAbaqqSystem::MyAbaqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqqSystem::MyAbaqqSystem
  end

end
