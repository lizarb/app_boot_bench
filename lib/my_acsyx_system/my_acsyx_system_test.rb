class MyAcsyxSystem::MyAcsyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsyxSystem::MyAcsyxSystem
  end

end
