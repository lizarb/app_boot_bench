class MyAavinSystem::MyAavinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavinSystem::MyAavinSystem
  end

end
