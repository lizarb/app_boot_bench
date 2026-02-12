class MyAalneSystem::MyAalneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalneSystem::MyAalneSystem
  end

end
