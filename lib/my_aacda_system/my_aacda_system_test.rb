class MyAacdaSystem::MyAacdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdaSystem::MyAacdaSystem
  end

end
