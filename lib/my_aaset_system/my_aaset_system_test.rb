class MyAasetSystem::MyAasetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasetSystem::MyAasetSystem
  end

end
