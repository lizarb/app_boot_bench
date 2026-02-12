class MyAaevgSystem::MyAaevgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevgSystem::MyAaevgSystem
  end

end
