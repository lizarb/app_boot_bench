class MyAcvwtSystem::MyAcvwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwtSystem::MyAcvwtSystem
  end

end
