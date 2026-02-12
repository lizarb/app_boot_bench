class MyAazmuSystem::MyAazmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmuSystem::MyAazmuSystem
  end

end
