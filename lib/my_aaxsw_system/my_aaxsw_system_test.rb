class MyAaxswSystem::MyAaxswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxswSystem::MyAaxswSystem
  end

end
