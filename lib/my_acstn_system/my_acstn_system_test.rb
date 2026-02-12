class MyAcstnSystem::MyAcstnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstnSystem::MyAcstnSystem
  end

end
