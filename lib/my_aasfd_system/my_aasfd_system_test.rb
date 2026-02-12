class MyAasfdSystem::MyAasfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfdSystem::MyAasfdSystem
  end

end
