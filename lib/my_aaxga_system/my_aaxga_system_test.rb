class MyAaxgaSystem::MyAaxgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxgaSystem::MyAaxgaSystem
  end

end
