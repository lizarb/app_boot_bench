class MyAafqdSystem::MyAafqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqdSystem::MyAafqdSystem
  end

end
