class MyAcemeSystem::MyAcemeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemeSystem::MyAcemeSystem
  end

end
