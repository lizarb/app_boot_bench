class MyAapaiSystem::MyAapaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapaiSystem::MyAapaiSystem
  end

end
