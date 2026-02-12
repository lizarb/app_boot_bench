class MyAafbbSystem::MyAafbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbbSystem::MyAafbbSystem
  end

end
