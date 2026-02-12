class MyAachnSystem::MyAachnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachnSystem::MyAachnSystem
  end

end
