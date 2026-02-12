class MyAaqjmSystem::MyAaqjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqjmSystem::MyAaqjmSystem
  end

end
