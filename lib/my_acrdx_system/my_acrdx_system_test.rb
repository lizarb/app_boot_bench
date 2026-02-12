class MyAcrdxSystem::MyAcrdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdxSystem::MyAcrdxSystem
  end

end
