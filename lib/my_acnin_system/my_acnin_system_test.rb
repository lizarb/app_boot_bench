class MyAcninSystem::MyAcninSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcninSystem::MyAcninSystem
  end

end
