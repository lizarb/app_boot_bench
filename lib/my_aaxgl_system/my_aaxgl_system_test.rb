class MyAaxglSystem::MyAaxglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxglSystem::MyAaxglSystem
  end

end
