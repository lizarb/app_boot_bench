class MyAafkoSystem::MyAafkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkoSystem::MyAafkoSystem
  end

end
