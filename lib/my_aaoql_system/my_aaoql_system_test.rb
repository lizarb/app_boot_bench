class MyAaoqlSystem::MyAaoqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoqlSystem::MyAaoqlSystem
  end

end
