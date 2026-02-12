class MyAaghnSystem::MyAaghnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghnSystem::MyAaghnSystem
  end

end
