class MyAaggnSystem::MyAaggnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggnSystem::MyAaggnSystem
  end

end
