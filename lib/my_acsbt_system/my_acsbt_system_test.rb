class MyAcsbtSystem::MyAcsbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbtSystem::MyAcsbtSystem
  end

end
