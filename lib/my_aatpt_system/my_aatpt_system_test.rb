class MyAatptSystem::MyAatptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatptSystem::MyAatptSystem
  end

end
