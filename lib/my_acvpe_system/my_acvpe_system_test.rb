class MyAcvpeSystem::MyAcvpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpeSystem::MyAcvpeSystem
  end

end
