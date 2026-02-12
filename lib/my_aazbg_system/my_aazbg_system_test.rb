class MyAazbgSystem::MyAazbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbgSystem::MyAazbgSystem
  end

end
