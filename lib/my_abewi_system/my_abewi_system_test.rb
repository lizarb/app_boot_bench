class MyAbewiSystem::MyAbewiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewiSystem::MyAbewiSystem
  end

end
