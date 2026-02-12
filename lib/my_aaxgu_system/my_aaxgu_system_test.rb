class MyAaxguSystem::MyAaxguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxguSystem::MyAaxguSystem
  end

end
