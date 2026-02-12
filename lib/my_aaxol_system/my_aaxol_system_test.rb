class MyAaxolSystem::MyAaxolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxolSystem::MyAaxolSystem
  end

end
