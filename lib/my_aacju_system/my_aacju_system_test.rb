class MyAacjuSystem::MyAacjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacjuSystem::MyAacjuSystem
  end

end
