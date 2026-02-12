class MyAanybSystem::MyAanybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanybSystem::MyAanybSystem
  end

end
