class MyAcneiSystem::MyAcneiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcneiSystem::MyAcneiSystem
  end

end
