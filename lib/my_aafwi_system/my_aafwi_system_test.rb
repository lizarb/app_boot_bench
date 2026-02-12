class MyAafwiSystem::MyAafwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafwiSystem::MyAafwiSystem
  end

end
