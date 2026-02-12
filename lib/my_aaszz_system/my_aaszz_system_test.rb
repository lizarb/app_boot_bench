class MyAaszzSystem::MyAaszzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszzSystem::MyAaszzSystem
  end

end
