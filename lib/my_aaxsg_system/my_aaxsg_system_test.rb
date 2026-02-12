class MyAaxsgSystem::MyAaxsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxsgSystem::MyAaxsgSystem
  end

end
