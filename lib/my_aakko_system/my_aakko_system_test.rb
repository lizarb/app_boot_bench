class MyAakkoSystem::MyAakkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkoSystem::MyAakkoSystem
  end

end
