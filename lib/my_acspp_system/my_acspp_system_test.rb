class MyAcsppSystem::MyAcsppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsppSystem::MyAcsppSystem
  end

end
