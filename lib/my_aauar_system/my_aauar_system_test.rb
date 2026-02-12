class MyAauarSystem::MyAauarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauarSystem::MyAauarSystem
  end

end
