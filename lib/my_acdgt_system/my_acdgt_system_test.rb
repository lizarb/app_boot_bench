class MyAcdgtSystem::MyAcdgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdgtSystem::MyAcdgtSystem
  end

end
