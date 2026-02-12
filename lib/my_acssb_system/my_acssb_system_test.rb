class MyAcssbSystem::MyAcssbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcssbSystem::MyAcssbSystem
  end

end
