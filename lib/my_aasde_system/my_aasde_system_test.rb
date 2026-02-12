class MyAasdeSystem::MyAasdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdeSystem::MyAasdeSystem
  end

end
