class MyAawadSystem::MyAawadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawadSystem::MyAawadSystem
  end

end
