class MyAckreSystem::MyAckreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckreSystem::MyAckreSystem
  end

end
