class MyAcqceSystem::MyAcqceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqceSystem::MyAcqceSystem
  end

end
