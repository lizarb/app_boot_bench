class MyAaehgSystem::MyAaehgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehgSystem::MyAaehgSystem
  end

end
