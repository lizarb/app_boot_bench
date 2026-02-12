class MyAanmhSystem::MyAanmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmhSystem::MyAanmhSystem
  end

end
