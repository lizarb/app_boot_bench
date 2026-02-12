class MyAaeoaSystem::MyAaeoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeoaSystem::MyAaeoaSystem
  end

end
