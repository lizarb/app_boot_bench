class MyAauokSystem::MyAauokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauokSystem::MyAauokSystem
  end

end
