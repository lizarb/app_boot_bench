class MyAatymSystem::MyAatymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatymSystem::MyAatymSystem
  end

end
