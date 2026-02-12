class MyAbafhSystem::MyAbafhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafhSystem::MyAbafhSystem
  end

end
