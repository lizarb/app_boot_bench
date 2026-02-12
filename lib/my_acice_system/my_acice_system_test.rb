class MyAciceSystem::MyAciceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciceSystem::MyAciceSystem
  end

end
