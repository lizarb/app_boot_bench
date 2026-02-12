class MyAbozhSystem::MyAbozhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozhSystem::MyAbozhSystem
  end

end
