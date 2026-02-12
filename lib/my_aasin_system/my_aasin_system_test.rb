class MyAasinSystem::MyAasinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasinSystem::MyAasinSystem
  end

end
