class MyActloSystem::MyActloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActloSystem::MyActloSystem
  end

end
