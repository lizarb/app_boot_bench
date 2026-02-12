class MyAcshnSystem::MyAcshnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshnSystem::MyAcshnSystem
  end

end
