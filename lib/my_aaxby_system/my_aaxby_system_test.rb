class MyAaxbySystem::MyAaxbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxbySystem::MyAaxbySystem
  end

end
