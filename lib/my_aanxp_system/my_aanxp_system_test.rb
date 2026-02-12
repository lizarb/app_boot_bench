class MyAanxpSystem::MyAanxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxpSystem::MyAanxpSystem
  end

end
