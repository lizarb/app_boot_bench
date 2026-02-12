class MyAaptkSystem::MyAaptkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptkSystem::MyAaptkSystem
  end

end
