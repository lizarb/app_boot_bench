class MyAanxdSystem::MyAanxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxdSystem::MyAanxdSystem
  end

end
