class MyAcnleSystem::MyAcnleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnleSystem::MyAcnleSystem
  end

end
