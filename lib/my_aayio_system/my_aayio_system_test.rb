class MyAayioSystem::MyAayioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayioSystem::MyAayioSystem
  end

end
