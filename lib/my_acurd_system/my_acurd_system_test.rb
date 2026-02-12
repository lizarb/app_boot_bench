class MyAcurdSystem::MyAcurdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurdSystem::MyAcurdSystem
  end

end
