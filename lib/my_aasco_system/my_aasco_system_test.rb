class MyAascoSystem::MyAascoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAascoSystem::MyAascoSystem
  end

end
