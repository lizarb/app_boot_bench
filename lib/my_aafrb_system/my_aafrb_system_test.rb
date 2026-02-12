class MyAafrbSystem::MyAafrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafrbSystem::MyAafrbSystem
  end

end
