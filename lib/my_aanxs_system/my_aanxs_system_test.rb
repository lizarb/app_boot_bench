class MyAanxsSystem::MyAanxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxsSystem::MyAanxsSystem
  end

end
