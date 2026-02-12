class MyAaemgSystem::MyAaemgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemgSystem::MyAaemgSystem
  end

end
