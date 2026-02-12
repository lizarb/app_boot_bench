class MyAaxsaSystem::MyAaxsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxsaSystem::MyAaxsaSystem
  end

end
