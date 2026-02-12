class MyAaxmsSystem::MyAaxmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmsSystem::MyAaxmsSystem
  end

end
