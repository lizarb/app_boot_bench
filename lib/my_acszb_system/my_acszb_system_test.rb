class MyAcszbSystem::MyAcszbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszbSystem::MyAcszbSystem
  end

end
