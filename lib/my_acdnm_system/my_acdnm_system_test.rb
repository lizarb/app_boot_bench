class MyAcdnmSystem::MyAcdnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnmSystem::MyAcdnmSystem
  end

end
