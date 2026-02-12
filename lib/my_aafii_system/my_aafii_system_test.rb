class MyAafiiSystem::MyAafiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafiiSystem::MyAafiiSystem
  end

end
