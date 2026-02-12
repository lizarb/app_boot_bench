class MyAarctSystem::MyAarctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarctSystem::MyAarctSystem
  end

end
