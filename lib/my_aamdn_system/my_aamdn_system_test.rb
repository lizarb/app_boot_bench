class MyAamdnSystem::MyAamdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdnSystem::MyAamdnSystem
  end

end
