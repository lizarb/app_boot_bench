class MyAcljfSystem::MyAcljfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljfSystem::MyAcljfSystem
  end

end
