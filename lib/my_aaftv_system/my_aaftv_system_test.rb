class MyAaftvSystem::MyAaftvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftvSystem::MyAaftvSystem
  end

end
