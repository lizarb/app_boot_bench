class MyAaispSystem::MyAaispSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaispSystem::MyAaispSystem
  end

end
