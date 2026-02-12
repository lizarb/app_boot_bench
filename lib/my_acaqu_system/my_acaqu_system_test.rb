class MyAcaquSystem::MyAcaquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaquSystem::MyAcaquSystem
  end

end
