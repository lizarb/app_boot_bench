class MyAalsmSystem::MyAalsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalsmSystem::MyAalsmSystem
  end

end
