class MyAcvodSystem::MyAcvodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvodSystem::MyAcvodSystem
  end

end
