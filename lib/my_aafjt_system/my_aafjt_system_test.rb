class MyAafjtSystem::MyAafjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafjtSystem::MyAafjtSystem
  end

end
