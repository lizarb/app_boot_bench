class MyAcdzkSystem::MyAcdzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdzkSystem::MyAcdzkSystem
  end

end
