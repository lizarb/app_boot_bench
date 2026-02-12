class MyAauslSystem::MyAauslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauslSystem::MyAauslSystem
  end

end
