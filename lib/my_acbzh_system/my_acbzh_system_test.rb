class MyAcbzhSystem::MyAcbzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzhSystem::MyAcbzhSystem
  end

end
