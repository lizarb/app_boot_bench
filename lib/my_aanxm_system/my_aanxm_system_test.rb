class MyAanxmSystem::MyAanxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxmSystem::MyAanxmSystem
  end

end
