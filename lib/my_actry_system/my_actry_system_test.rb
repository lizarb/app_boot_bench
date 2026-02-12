class MyActrySystem::MyActrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrySystem::MyActrySystem
  end

end
