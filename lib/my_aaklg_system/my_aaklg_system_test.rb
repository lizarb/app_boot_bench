class MyAaklgSystem::MyAaklgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaklgSystem::MyAaklgSystem
  end

end
