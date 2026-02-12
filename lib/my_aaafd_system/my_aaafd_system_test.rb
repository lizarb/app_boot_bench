class MyAaafdSystem::MyAaafdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafdSystem::MyAaafdSystem
  end

end
