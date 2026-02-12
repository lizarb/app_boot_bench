class MyAalffSystem::MyAalffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalffSystem::MyAalffSystem
  end

end
