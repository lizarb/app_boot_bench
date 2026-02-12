class MyAaqybSystem::MyAaqybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqybSystem::MyAaqybSystem
  end

end
