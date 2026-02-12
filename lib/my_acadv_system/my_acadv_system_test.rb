class MyAcadvSystem::MyAcadvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadvSystem::MyAcadvSystem
  end

end
