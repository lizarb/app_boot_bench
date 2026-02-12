class MyAaxldSystem::MyAaxldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxldSystem::MyAaxldSystem
  end

end
