class MyAaeuaSystem::MyAaeuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeuaSystem::MyAaeuaSystem
  end

end
