class MyAcakoSystem::MyAcakoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakoSystem::MyAcakoSystem
  end

end
