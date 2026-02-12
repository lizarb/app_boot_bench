class MyAcopnSystem::MyAcopnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcopnSystem::MyAcopnSystem
  end

end
