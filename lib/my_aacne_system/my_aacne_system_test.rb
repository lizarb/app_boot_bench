class MyAacneSystem::MyAacneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacneSystem::MyAacneSystem
  end

end
