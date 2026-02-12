class MyAaltmSystem::MyAaltmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltmSystem::MyAaltmSystem
  end

end
