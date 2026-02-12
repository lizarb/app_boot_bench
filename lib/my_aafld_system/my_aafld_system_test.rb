class MyAafldSystem::MyAafldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafldSystem::MyAafldSystem
  end

end
