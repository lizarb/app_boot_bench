class MyAaaflSystem::MyAaaflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaflSystem::MyAaaflSystem
  end

end
