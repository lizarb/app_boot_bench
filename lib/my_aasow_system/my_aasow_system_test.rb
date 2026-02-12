class MyAasowSystem::MyAasowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasowSystem::MyAasowSystem
  end

end
