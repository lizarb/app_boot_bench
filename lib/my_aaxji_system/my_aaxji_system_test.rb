class MyAaxjiSystem::MyAaxjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxjiSystem::MyAaxjiSystem
  end

end
