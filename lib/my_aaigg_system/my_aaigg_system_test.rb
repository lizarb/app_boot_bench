class MyAaiggSystem::MyAaiggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiggSystem::MyAaiggSystem
  end

end
