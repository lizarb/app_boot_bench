class MyAcnenSystem::MyAcnenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnenSystem::MyAcnenSystem
  end

end
