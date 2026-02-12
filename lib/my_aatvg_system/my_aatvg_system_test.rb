class MyAatvgSystem::MyAatvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvgSystem::MyAatvgSystem
  end

end
