class MyAcnilSystem::MyAcnilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnilSystem::MyAcnilSystem
  end

end
