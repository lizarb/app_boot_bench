class MyAamtiSystem::MyAamtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtiSystem::MyAamtiSystem
  end

end
