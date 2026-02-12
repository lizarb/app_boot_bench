class MyAbarlSystem::MyAbarlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbarlSystem::MyAbarlSystem
  end

end
