class MyAcirmSystem::MyAcirmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirmSystem::MyAcirmSystem
  end

end
