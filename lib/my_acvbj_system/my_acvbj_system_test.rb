class MyAcvbjSystem::MyAcvbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbjSystem::MyAcvbjSystem
  end

end
