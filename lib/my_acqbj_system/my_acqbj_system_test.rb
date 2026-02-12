class MyAcqbjSystem::MyAcqbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbjSystem::MyAcqbjSystem
  end

end
