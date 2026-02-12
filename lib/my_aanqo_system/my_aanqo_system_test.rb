class MyAanqoSystem::MyAanqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqoSystem::MyAanqoSystem
  end

end
