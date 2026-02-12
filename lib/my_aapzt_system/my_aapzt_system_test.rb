class MyAapztSystem::MyAapztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapztSystem::MyAapztSystem
  end

end
