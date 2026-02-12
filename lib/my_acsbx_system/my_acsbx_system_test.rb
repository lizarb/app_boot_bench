class MyAcsbxSystem::MyAcsbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbxSystem::MyAcsbxSystem
  end

end
