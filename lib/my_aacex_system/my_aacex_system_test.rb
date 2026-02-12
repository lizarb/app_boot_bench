class MyAacexSystem::MyAacexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacexSystem::MyAacexSystem
  end

end
