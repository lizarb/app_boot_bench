class MyAcdduSystem::MyAcdduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdduSystem::MyAcdduSystem
  end

end
