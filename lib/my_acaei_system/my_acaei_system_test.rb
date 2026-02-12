class MyAcaeiSystem::MyAcaeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaeiSystem::MyAcaeiSystem
  end

end
