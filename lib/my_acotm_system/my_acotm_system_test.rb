class MyAcotmSystem::MyAcotmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotmSystem::MyAcotmSystem
  end

end
