class MyAangnSystem::MyAangnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangnSystem::MyAangnSystem
  end

end
