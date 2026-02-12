class MyAaahnSystem::MyAaahnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahnSystem::MyAaahnSystem
  end

end
