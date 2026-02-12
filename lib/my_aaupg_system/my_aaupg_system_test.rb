class MyAaupgSystem::MyAaupgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupgSystem::MyAaupgSystem
  end

end
