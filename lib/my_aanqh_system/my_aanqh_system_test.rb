class MyAanqhSystem::MyAanqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqhSystem::MyAanqhSystem
  end

end
