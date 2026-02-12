class MyAcjndSystem::MyAcjndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjndSystem::MyAcjndSystem
  end

end
