class MyAacioSystem::MyAacioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacioSystem::MyAacioSystem
  end

end
