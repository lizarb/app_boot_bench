class MyAbirvSystem::MyAbirvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbirvSystem::MyAbirvSystem
  end

end
