class MyAarftSystem::MyAarftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarftSystem::MyAarftSystem
  end

end
