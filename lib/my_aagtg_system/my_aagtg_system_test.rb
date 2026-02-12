class MyAagtgSystem::MyAagtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtgSystem::MyAagtgSystem
  end

end
