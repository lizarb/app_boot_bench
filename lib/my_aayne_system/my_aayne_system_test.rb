class MyAayneSystem::MyAayneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayneSystem::MyAayneSystem
  end

end
