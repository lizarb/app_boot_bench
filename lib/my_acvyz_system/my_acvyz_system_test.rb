class MyAcvyzSystem::MyAcvyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvyzSystem::MyAcvyzSystem
  end

end
