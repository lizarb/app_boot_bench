class MyAacmnSystem::MyAacmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmnSystem::MyAacmnSystem
  end

end
