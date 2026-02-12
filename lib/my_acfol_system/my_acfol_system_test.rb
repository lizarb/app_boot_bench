class MyAcfolSystem::MyAcfolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfolSystem::MyAcfolSystem
  end

end
