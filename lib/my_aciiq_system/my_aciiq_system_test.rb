class MyAciiqSystem::MyAciiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciiqSystem::MyAciiqSystem
  end

end
