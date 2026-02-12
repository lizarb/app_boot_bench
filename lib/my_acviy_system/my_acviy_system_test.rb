class MyAcviySystem::MyAcviySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcviySystem::MyAcviySystem
  end

end
