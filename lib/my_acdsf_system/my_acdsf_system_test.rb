class MyAcdsfSystem::MyAcdsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdsfSystem::MyAcdsfSystem
  end

end
