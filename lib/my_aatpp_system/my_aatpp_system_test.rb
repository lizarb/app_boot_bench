class MyAatppSystem::MyAatppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatppSystem::MyAatppSystem
  end

end
