class MyAangrSystem::MyAangrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangrSystem::MyAangrSystem
  end

end
