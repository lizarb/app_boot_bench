class MyAabztSystem::MyAabztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabztSystem::MyAabztSystem
  end

end
