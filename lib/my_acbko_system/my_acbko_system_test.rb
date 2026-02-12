class MyAcbkoSystem::MyAcbkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkoSystem::MyAcbkoSystem
  end

end
