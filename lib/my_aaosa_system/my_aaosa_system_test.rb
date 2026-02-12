class MyAaosaSystem::MyAaosaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaosaSystem::MyAaosaSystem
  end

end
