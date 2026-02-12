class MyAcdffSystem::MyAcdffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdffSystem::MyAcdffSystem
  end

end
