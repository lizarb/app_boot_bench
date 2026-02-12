class MyAacvkSystem::MyAacvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvkSystem::MyAacvkSystem
  end

end
