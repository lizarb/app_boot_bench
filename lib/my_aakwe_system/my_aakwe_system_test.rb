class MyAakweSystem::MyAakweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakweSystem::MyAakweSystem
  end

end
