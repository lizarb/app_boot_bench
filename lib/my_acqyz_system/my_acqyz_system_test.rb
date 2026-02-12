class MyAcqyzSystem::MyAcqyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqyzSystem::MyAcqyzSystem
  end

end
