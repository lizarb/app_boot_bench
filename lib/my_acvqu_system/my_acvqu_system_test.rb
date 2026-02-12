class MyAcvquSystem::MyAcvquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvquSystem::MyAcvquSystem
  end

end
