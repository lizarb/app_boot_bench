class MyAafcrSystem::MyAafcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafcrSystem::MyAafcrSystem
  end

end
