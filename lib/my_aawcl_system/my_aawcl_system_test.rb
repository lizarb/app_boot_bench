class MyAawclSystem::MyAawclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawclSystem::MyAawclSystem
  end

end
