class MyAaxwySystem::MyAaxwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxwySystem::MyAaxwySystem
  end

end
