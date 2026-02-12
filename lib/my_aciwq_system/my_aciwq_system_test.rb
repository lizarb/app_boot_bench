class MyAciwqSystem::MyAciwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwqSystem::MyAciwqSystem
  end

end
