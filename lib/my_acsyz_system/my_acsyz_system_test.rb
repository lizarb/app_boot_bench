class MyAcsyzSystem::MyAcsyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsyzSystem::MyAcsyzSystem
  end

end
