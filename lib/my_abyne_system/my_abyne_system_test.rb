class MyAbyneSystem::MyAbyneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyneSystem::MyAbyneSystem
  end

end
