class MyAbiuwSystem::MyAbiuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiuwSystem::MyAbiuwSystem
  end

end
