class MyAbaslSystem::MyAbaslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaslSystem::MyAbaslSystem
  end

end
