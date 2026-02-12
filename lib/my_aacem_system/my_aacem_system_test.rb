class MyAacemSystem::MyAacemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacemSystem::MyAacemSystem
  end

end
