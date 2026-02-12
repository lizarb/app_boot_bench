class MyAanqnSystem::MyAanqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqnSystem::MyAanqnSystem
  end

end
