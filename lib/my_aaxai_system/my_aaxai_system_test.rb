class MyAaxaiSystem::MyAaxaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxaiSystem::MyAaxaiSystem
  end

end
