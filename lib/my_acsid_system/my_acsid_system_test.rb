class MyAcsidSystem::MyAcsidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsidSystem::MyAcsidSystem
  end

end
