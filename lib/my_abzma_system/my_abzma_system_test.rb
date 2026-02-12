class MyAbzmaSystem::MyAbzmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmaSystem::MyAbzmaSystem
  end

end
