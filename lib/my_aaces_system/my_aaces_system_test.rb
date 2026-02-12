class MyAacesSystem::MyAacesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacesSystem::MyAacesSystem
  end

end
