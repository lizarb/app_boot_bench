class MyAcuscSystem::MyAcuscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuscSystem::MyAcuscSystem
  end

end
