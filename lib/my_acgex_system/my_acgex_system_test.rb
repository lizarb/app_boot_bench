class MyAcgexSystem::MyAcgexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgexSystem::MyAcgexSystem
  end

end
