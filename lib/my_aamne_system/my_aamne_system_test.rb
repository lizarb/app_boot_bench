class MyAamneSystem::MyAamneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamneSystem::MyAamneSystem
  end

end
