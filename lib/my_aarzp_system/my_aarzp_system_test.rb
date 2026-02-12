class MyAarzpSystem::MyAarzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzpSystem::MyAarzpSystem
  end

end
