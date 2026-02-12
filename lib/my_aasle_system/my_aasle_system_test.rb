class MyAasleSystem::MyAasleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasleSystem::MyAasleSystem
  end

end
