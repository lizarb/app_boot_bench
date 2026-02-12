class MyAcromSystem::MyAcromSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcromSystem::MyAcromSystem
  end

end
