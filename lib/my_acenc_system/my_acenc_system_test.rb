class MyAcencSystem::MyAcencSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcencSystem::MyAcencSystem
  end

end
