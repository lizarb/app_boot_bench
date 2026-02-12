class MyAcsypSystem::MyAcsypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsypSystem::MyAcsypSystem
  end

end
