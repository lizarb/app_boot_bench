class MyAcqidSystem::MyAcqidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqidSystem::MyAcqidSystem
  end

end
