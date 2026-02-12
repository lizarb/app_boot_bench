class MyAasppSystem::MyAasppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasppSystem::MyAasppSystem
  end

end
