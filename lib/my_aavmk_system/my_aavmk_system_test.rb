class MyAavmkSystem::MyAavmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmkSystem::MyAavmkSystem
  end

end
