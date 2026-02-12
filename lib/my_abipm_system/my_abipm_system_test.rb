class MyAbipmSystem::MyAbipmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipmSystem::MyAbipmSystem
  end

end
