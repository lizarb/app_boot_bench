class MyAapspSystem::MyAapspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapspSystem::MyAapspSystem
  end

end
