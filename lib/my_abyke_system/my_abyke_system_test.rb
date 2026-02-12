class MyAbykeSystem::MyAbykeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykeSystem::MyAbykeSystem
  end

end
