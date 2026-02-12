class MyAcvkvSystem::MyAcvkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkvSystem::MyAcvkvSystem
  end

end
