class MyAaqymSystem::MyAaqymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqymSystem::MyAaqymSystem
  end

end
