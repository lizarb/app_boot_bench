class MyAcbekSystem::MyAcbekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbekSystem::MyAcbekSystem
  end

end
