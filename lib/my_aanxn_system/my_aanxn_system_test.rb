class MyAanxnSystem::MyAanxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxnSystem::MyAanxnSystem
  end

end
