class MyAafazSystem::MyAafazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafazSystem::MyAafazSystem
  end

end
