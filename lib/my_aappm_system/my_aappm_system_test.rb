class MyAappmSystem::MyAappmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAappmSystem::MyAappmSystem
  end

end
