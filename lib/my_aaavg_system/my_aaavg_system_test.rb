class MyAaavgSystem::MyAaavgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavgSystem::MyAaavgSystem
  end

end
