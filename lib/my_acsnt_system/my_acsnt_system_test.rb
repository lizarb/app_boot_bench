class MyAcsntSystem::MyAcsntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsntSystem::MyAcsntSystem
  end

end
