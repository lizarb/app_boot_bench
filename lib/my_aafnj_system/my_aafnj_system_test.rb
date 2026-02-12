class MyAafnjSystem::MyAafnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafnjSystem::MyAafnjSystem
  end

end
