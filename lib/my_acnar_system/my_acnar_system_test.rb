class MyAcnarSystem::MyAcnarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnarSystem::MyAcnarSystem
  end

end
