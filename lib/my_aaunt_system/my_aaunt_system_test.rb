class MyAauntSystem::MyAauntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauntSystem::MyAauntSystem
  end

end
