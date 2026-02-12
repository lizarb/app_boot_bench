class MyAaxoaSystem::MyAaxoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxoaSystem::MyAaxoaSystem
  end

end
