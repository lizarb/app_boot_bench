class MyAaruySystem::MyAaruySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaruySystem::MyAaruySystem
  end

end
