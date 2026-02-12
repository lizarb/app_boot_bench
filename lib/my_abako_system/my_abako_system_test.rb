class MyAbakoSystem::MyAbakoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakoSystem::MyAbakoSystem
  end

end
