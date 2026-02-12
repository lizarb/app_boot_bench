class MyAagwiSystem::MyAagwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwiSystem::MyAagwiSystem
  end

end
