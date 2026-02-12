class MyAcohaSystem::MyAcohaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohaSystem::MyAcohaSystem
  end

end
