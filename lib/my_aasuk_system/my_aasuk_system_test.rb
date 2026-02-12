class MyAasukSystem::MyAasukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasukSystem::MyAasukSystem
  end

end
