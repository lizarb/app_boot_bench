class MyAbggxSystem::MyAbggxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggxSystem::MyAbggxSystem
  end

end
