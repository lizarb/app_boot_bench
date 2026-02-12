class MyAanxhSystem::MyAanxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxhSystem::MyAanxhSystem
  end

end
