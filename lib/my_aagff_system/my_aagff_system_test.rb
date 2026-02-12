class MyAagffSystem::MyAagffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagffSystem::MyAagffSystem
  end

end
