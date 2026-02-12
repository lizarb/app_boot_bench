class MyAankaSystem::MyAankaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankaSystem::MyAankaSystem
  end

end
