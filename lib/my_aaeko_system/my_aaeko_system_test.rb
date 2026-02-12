class MyAaekoSystem::MyAaekoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekoSystem::MyAaekoSystem
  end

end
