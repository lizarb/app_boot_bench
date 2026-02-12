class MyAaoaySystem::MyAaoaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoaySystem::MyAaoaySystem
  end

end
