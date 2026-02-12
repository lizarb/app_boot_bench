class MyAasarSystem::MyAasarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasarSystem::MyAasarSystem
  end

end
