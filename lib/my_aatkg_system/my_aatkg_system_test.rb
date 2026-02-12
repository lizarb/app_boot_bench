class MyAatkgSystem::MyAatkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatkgSystem::MyAatkgSystem
  end

end
