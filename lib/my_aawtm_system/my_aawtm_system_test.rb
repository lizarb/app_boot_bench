class MyAawtmSystem::MyAawtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtmSystem::MyAawtmSystem
  end

end
