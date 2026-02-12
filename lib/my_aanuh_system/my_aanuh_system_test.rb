class MyAanuhSystem::MyAanuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanuhSystem::MyAanuhSystem
  end

end
