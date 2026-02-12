class MyAbbrzSystem::MyAbbrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrzSystem::MyAbbrzSystem
  end

end
