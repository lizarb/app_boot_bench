class MyAcdgySystem::MyAcdgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdgySystem::MyAcdgySystem
  end

end
