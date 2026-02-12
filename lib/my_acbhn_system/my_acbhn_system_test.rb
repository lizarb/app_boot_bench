class MyAcbhnSystem::MyAcbhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhnSystem::MyAcbhnSystem
  end

end
