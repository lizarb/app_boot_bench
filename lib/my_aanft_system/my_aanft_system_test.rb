class MyAanftSystem::MyAanftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanftSystem::MyAanftSystem
  end

end
