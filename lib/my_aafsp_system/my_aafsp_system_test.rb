class MyAafspSystem::MyAafspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafspSystem::MyAafspSystem
  end

end
