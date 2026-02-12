class MyAcsslSystem::MyAcsslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsslSystem::MyAcsslSystem
  end

end
