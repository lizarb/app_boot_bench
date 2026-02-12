class MyAcvyvSystem::MyAcvyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvyvSystem::MyAcvyvSystem
  end

end
