class MyAafveSystem::MyAafveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafveSystem::MyAafveSystem
  end

end
