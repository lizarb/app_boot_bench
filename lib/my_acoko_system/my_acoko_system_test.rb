class MyAcokoSystem::MyAcokoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcokoSystem::MyAcokoSystem
  end

end
