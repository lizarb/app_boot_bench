class MyAcvyhSystem::MyAcvyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvyhSystem::MyAcvyhSystem
  end

end
