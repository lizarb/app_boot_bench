class MyAafjaSystem::MyAafjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafjaSystem::MyAafjaSystem
  end

end
