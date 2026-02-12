class MyAcsfsSystem::MyAcsfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfsSystem::MyAcsfsSystem
  end

end
