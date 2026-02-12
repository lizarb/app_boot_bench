class MyAbaztSystem::MyAbaztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaztSystem::MyAbaztSystem
  end

end
