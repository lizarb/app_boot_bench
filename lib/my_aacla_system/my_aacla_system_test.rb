class MyAaclaSystem::MyAaclaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclaSystem::MyAaclaSystem
  end

end
