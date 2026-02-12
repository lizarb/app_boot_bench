class MyAanmtSystem::MyAanmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmtSystem::MyAanmtSystem
  end

end
