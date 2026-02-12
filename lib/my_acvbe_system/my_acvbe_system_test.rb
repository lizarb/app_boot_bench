class MyAcvbeSystem::MyAcvbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbeSystem::MyAcvbeSystem
  end

end
