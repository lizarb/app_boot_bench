class MyAaxeaSystem::MyAaxeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxeaSystem::MyAaxeaSystem
  end

end
