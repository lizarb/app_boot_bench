class MyAcbutSystem::MyAcbutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbutSystem::MyAcbutSystem
  end

end
