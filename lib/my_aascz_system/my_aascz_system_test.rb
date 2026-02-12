class MyAasczSystem::MyAasczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasczSystem::MyAasczSystem
  end

end
