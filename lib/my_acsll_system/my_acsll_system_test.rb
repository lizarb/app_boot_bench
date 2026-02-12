class MyAcsllSystem::MyAcsllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsllSystem::MyAcsllSystem
  end

end
