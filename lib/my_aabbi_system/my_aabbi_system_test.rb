class MyAabbiSystem::MyAabbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbiSystem::MyAabbiSystem
  end

end
