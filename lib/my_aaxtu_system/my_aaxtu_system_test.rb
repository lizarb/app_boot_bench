class MyAaxtuSystem::MyAaxtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxtuSystem::MyAaxtuSystem
  end

end
