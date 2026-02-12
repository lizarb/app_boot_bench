class MyAauncSystem::MyAauncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauncSystem::MyAauncSystem
  end

end
