class MyAalexSystem::MyAalexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalexSystem::MyAalexSystem
  end

end
