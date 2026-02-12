class MyAaczsSystem::MyAaczsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaczsSystem::MyAaczsSystem
  end

end
