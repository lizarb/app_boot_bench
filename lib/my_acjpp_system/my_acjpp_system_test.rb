class MyAcjppSystem::MyAcjppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjppSystem::MyAcjppSystem
  end

end
