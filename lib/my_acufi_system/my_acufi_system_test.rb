class MyAcufiSystem::MyAcufiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufiSystem::MyAcufiSystem
  end

end
