class MyAafgtSystem::MyAafgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgtSystem::MyAafgtSystem
  end

end
