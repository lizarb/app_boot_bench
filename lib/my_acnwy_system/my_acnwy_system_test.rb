class MyAcnwySystem::MyAcnwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwySystem::MyAcnwySystem
  end

end
