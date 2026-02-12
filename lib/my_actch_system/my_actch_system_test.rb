class MyActchSystem::MyActchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActchSystem::MyActchSystem
  end

end
