class MyAcazhSystem::MyAcazhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazhSystem::MyAcazhSystem
  end

end
