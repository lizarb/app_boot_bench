class MyAcsesSystem::MyAcsesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsesSystem::MyAcsesSystem
  end

end
