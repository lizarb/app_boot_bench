class MyAcvwaSystem::MyAcvwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwaSystem::MyAcvwaSystem
  end

end
