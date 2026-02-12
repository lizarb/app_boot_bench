class MyAasqmSystem::MyAasqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqmSystem::MyAasqmSystem
  end

end
