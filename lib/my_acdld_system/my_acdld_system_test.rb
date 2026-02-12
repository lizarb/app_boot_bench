class MyAcdldSystem::MyAcdldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdldSystem::MyAcdldSystem
  end

end
