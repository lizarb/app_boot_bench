class MyAcdclSystem::MyAcdclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdclSystem::MyAcdclSystem
  end

end
