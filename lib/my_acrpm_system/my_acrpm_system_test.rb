class MyAcrpmSystem::MyAcrpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpmSystem::MyAcrpmSystem
  end

end
