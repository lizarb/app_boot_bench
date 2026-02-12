class MyAacslSystem::MyAacslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacslSystem::MyAacslSystem
  end

end
